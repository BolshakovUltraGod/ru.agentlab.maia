package ru.agentlab.maia.memory.context.hashmap.test

import org.eclipse.xtend.lib.annotations.Accessors
import org.junit.runner.RunWith
import org.mockito.runners.MockitoJUnitRunner
import ru.agentlab.maia.context.test.ContextGetLocalByNameAbstractTests
import ru.agentlab.maia.memory.IMaiaContext
import ru.agentlab.maia.memory.context.hashmap.HashMapContext

import static org.mockito.Mockito.*

@RunWith(MockitoJUnitRunner)
class HashMapContextGetLocalByNameTests extends ContextGetLocalByNameAbstractTests {

	@Accessors
	IMaiaContext context = spy(new HashMapContext)

}